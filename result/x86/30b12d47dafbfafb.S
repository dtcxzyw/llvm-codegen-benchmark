func0000000000000001:
	leal	(,%rdi,4), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rdi,8), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000021:
	leal	(,%rdi,4), %eax
	cmpl	$16, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	cmpl	$1, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

