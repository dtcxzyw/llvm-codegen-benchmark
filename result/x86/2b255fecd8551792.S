func0000000000000021:                   # @func0000000000000021
	andl	$127, %esi
	xorl	$110, %esi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$112, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$49152, %esi                    # imm = 0xC000
	sete	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$3072, %esi                     # imm = 0xC00
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$4, %esi
	shrl	$2, %esi
	cmpl	$769, %edi                      # imm = 0x301
	setge	%al
	andb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	notl	%esi
	testl	$6144, %esi                     # imm = 0x1800
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$448, %edi                      # imm = 0x1C0
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$56, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	notl	%esi
	testl	$57344, %esi                    # imm = 0xE000
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$17, %esi
	andl	$1, %esi
	cmpl	$127, %edi
	seta	%al
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpb	$6, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$240, %esi
	cmpl	$113, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$12, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$14, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	movzwl	%si, %eax
	cmpl	$5, %eax
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$-33554433, %esi                # imm = 0xFDFFFFFF
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setae	%cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	andl	$31, %esi
	cmpl	$29, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
