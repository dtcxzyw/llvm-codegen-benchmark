func0000000000000306:                   # @func0000000000000306
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000326:                   # @func0000000000000326
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$80, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000e6:                   # @func00000000000000e6
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$1025, %edi                     # imm = 0x401
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edi
	sete	%al
	cmpl	$255, %edi
	jg	.LBB32_1
	retq
.LBB32_1:
	movb	$1, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$33554431, %edi                 # imm = 0x1FFFFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$33554431, %edi                 # imm = 0x1FFFFFF
	setae	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setae	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$1001, %edi                     # imm = 0x3E9
	setge	%al
	orb	%cl, %al
	retq
