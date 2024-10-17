func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpw	$108, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
