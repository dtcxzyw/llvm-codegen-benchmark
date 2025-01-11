func0000000000000006:
	cmpl	$64, %edi
	movl	$64, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$1000000, %edi
	movl	$1000000, %ecx
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$65536, %edi
	movl	$65536, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

