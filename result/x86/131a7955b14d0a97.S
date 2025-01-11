func0000000000000005:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

func0000000000000027:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

