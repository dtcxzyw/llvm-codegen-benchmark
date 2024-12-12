func0000000000000021:                   # @func0000000000000021
	andl	$7, %edx
	xorl	$2, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4095, %edx                     # imm = 0xFFF
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$261120, %edx                   # imm = 0x3FC00
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$448, %edx                      # imm = 0x1C0
	cmpl	$320, %edx                      # imm = 0x140
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testl	$536870912, %edx                # imm = 0x20000000
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$15, %edx
	cmpl	$5, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000199:                   # @func0000000000000199
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$-4, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	$16777215, %edx                 # imm = 0xFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	negb	%dl
	setno	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrb	$5, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$62, %edx
	cmpl	$38, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	testl	$4088, %edx                     # imm = 0xFF8
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
