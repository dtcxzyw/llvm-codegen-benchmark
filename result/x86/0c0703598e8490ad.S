func00000000000000bc:                   # @func00000000000000bc
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$524287, %edx                   # imm = 0x7FFFF
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$257, %rdi                      # imm = 0x101
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	sete	%cl
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setne	%cl
	cmpq	$14, %rdi
	setb	%al
	andb	%cl, %al
	retq
