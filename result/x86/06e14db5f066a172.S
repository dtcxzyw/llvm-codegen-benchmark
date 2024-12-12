func000000000000108c:                   # @func000000000000108c
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000040a0:                   # @func00000000000040a0
	cmpl	$-9, %edx
	setb	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$251, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000008090:                   # @func0000000000008090
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000006098:                   # @func0000000000006098
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func00000000000060a0:                   # @func00000000000060a0
	testl	%edx, %edx
	setle	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000120c:                   # @func000000000000120c
	testq	%rdx, %rdx
	sete	%al
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000001098:                   # @func0000000000001098
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000004084:                   # @func0000000000004084
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c090:                   # @func000000000000c090
	cmpl	$12, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$16640, %edi                    # imm = 0x4100
	setae	%al
	orb	%cl, %al
	retq
func000000000000c084:                   # @func000000000000c084
	cmpl	$15, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c098:                   # @func000000000000c098
	xorl	$4, %edx
	testq	%rsi, %rsi
	sete	%cl
	xorl	$76, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001088:                   # @func0000000000001088
	cmpl	$-1, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000004602:                   # @func0000000000004602
	cmpl	$3, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000130c:                   # @func000000000000130c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	setle	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c60c:                   # @func000000000000c60c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000008082:                   # @func0000000000008082
	cmpl	$17, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000608c:                   # @func000000000000608c
	cmpl	$-1, %edx
	setl	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c08c:                   # @func000000000000c08c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000080a0:                   # @func00000000000080a0
	cmpl	$7, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$101, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001420:                   # @func0000000000001420
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$7, %esi
	setae	%dl
	cmpl	$101, %edi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001602:                   # @func0000000000001602
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$67, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
