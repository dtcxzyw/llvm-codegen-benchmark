func0000000000000070:                   # @func0000000000000070
	movl	$6, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$63, %eax
	subl	%esi, %eax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$9, %eax
	subl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	$128, %eax
	subl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	-64(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$9, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	$81, %eax
	subl	%esi, %eax
	leaq	768(%rdi,%rax), %rax
	retq
