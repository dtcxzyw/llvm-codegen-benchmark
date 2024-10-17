func0000000000000162:                   # @func0000000000000162
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$2, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$513, %edi                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$251, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	testl	%edx, %edx
	setns	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$7, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpq	%rdx, %rsi
	setae	%cl
	cmpl	$162, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	%rdx, %rsi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$51, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpq	%rdx, %rsi
	setae	%cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	cmpq	%rdx, %rsi
	setle	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpq	%rdx, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
