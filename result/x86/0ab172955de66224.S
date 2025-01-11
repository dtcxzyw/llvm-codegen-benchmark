func0000000000000026:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%edi, %eax
	retq

