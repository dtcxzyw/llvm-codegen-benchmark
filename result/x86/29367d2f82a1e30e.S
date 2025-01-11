func0000000000000070:
	movl	$6, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	$63, %eax
	subl	%esi, %eax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000003f:
	negl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000001f:
	movl	$9, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	$128, %eax
	subl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	$1, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	-64(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	$9, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	$32768, %eax
	subl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000003b:
	negl	%esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

