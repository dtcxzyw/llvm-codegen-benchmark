func00000000000002bc:                   # @func00000000000002bc
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	sete	%cl
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$1, %rdi
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
