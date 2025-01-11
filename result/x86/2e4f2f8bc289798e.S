func0000000000000028:
	addl	$-9, %esi
	xorl	%eax, %eax
	cmpl	$-16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	addl	$-2, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$65536, %esi
	cmovll	%edi, %eax
	retq

func0000000000000024:
	addl	$119, %esi
	xorl	%eax, %eax
	cmpl	$239, %esi
	cmovael	%edi, %eax
	retq

