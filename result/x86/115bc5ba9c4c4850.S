func0000000000000008:                   # @func0000000000000008
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	movzbl	%sil, %eax
	leaq	57(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	600(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	andl	$8, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	movzbl	%sil, %eax
	leaq	57(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$56, %rsi
	andl	$3, %esi
	imulq	$1216, %rsi, %rax               # imm = 0x4C0
	leaq	-13440(%rdi,%rax), %rax
	retq
