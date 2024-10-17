func0000000000000010:                   # @func0000000000000010
	leaq	7(,%rdi,4), %rax
	shrq	$3, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	7(,%rdi,4), %rax
	shrq	$3, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decq	%rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1048575(,%rdi,8), %rax
	shrq	$20, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$30, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(,%rdi,8), %rax
	shrq	$12, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$30, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	addq	%rdi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	9(%rdi,%rdi), %rax
	shrq	$3, %rax
	retq
