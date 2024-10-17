func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$21, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000019c:                   # @func000000000000019c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$30, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$68, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000015c:                   # @func000000000000015c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$272629760, %edi                # imm = 0x10400000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
