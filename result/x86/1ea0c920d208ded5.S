func0000000000000082:                   # @func0000000000000082
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$268436479, %edx                # imm = 0x100003FF
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setae	%cl
	cmpq	$536870911, %rdi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpq	$8193, %rsi                     # imm = 0x2001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	andl	$3, %edx
	cmpl	%esi, %edx
	setg	%cl
	shrq	$56, %rdi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
