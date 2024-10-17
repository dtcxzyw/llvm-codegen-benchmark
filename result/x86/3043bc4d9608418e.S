func000000000000001a:                   # @func000000000000001a
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	520188(%rsi), %eax
	andl	$524280, %eax                   # imm = 0x7FFF8
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$137438937088, %rcx             # imm = 0x1FFFFFC000
	addq	%rsi, %rcx
	shrq	$3, %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	$160, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-16, %rsi
	shrq	$4, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-4096, %esi                    # imm = 0xF000
	shrl	$10, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
