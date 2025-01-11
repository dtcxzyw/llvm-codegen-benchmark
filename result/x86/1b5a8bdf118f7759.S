func0000000000000001:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

func0000000000000011:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	decl	%eax
	retq

func0000000000000049:
	leal	347(%rdi), %ecx
	leal	354(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	3(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	$3, %eax
	retq

