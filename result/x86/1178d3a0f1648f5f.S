func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	leaq	(%rcx,%rdi,2), %rax
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	leaq	(%rcx,%rdi,4), %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	56(,%rdi,8), %eax
	andl	$56, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$3, %eax
	shll	$29, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	4(,%rdi,4), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	2(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	leaq	6(%rcx,%rdi,2), %rax
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	528(,%rdi,8), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000f:                   # @func000000000000000f
	leal	8(,%rdi,8), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2040(,%rdi,8), %eax
	andl	$2040, %eax                     # imm = 0x7F8
	retq
