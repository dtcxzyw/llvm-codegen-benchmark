func000000000000000d:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000008:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	leal	320(%rax,%rdi), %eax
	retq

func0000000000000004:
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	leal	-966(%rax,%rdi), %eax
	retq

func0000000000000005:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000006:
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000007:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	leal	-2(%rax,%rdi), %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	4(%rax,%rdi), %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000b:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

