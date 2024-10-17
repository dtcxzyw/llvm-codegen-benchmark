func0000000000000022:                   # @func0000000000000022
	andl	$31, %esi
	cmpl	$28, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000498:                   # @func0000000000000498
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$-8388608, %esi                 # imm = 0xFF800000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	cmpl	$102, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$8, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	cmpb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	shrl	$19, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	testl	$65534, %esi                    # imm = 0xFFFE
	sete	%cl
	cmpl	$-1056768, %edi                 # imm = 0xFFEFE000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	notl	%esi
	testb	$30, %sil
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$16, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	testb	$3, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000638:                   # @func0000000000000638
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000782:                   # @func0000000000000782
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%cl
	cmpl	$15, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$65504, %esi                    # imm = 0xFFE0
	cmpl	$65376, %esi                    # imm = 0xFF60
	setae	%cl
	cmpl	$65024, %edi                    # imm = 0xFE00
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$-2049, %esi                    # imm = 0xF7FF
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %sil
	setne	%cl
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000682:                   # @func0000000000000682
	andl	$1022, %esi                     # imm = 0x3FE
	cmpl	$832, %esi                      # imm = 0x340
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testb	$14, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
