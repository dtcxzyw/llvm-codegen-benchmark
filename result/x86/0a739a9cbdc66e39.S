func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shll	$8, %esi
	shll	$4, %eax
	orl	%esi, %eax
	andl	$1008, %eax                     # imm = 0x3F0
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rsi
	shlq	$48, %rdi
	orq	%rsi, %rdi
	movabsq	$1152921500311879680, %rax      # imm = 0xFFFFFFF00000000
	andq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$40, %rsi
	shlq	$8, %rdi
	orq	%rsi, %rdi
	movabsq	$4398012956672, %rax            # imm = 0x3FFFE000000
	andq	%rdi, %rax
	retq
