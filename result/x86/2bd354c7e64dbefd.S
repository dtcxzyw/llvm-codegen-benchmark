func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	leaq	1000(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	leaq	11(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%si, %eax
	leaq	-188(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	19(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	leaq	25(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	leaq	306(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	leaq	5(%rdi,%rax), %rax
	retq
