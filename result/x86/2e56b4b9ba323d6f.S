func0000000000000002:
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi), %ecx
	cmpl	$1001, %ecx
	movl	$1000, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000006:
	leal	(,%rdi,4), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

