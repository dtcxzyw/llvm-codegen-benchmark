func000000000000038c:                   # @func000000000000038c
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000714:                   # @func0000000000000714
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	sets	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002d4:                   # @func00000000000002d4
	addl	%edx, %esi
	cmpl	$7, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	%edx, %esi
	cmpl	$1073741825, %esi               # imm = 0x40000001
	setge	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	addl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	setne	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	addl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	%edx, %esi
	cmpl	$127, %esi
	seta	%cl
	cmpl	$-31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	addl	%edx, %esi
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	addl	%edx, %esi
	cmpl	$513, %esi                      # imm = 0x201
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	cmpl	$7, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	%edx, %esi
	cmpl	$129, %esi
	setae	%cl
	cmpl	$225, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
