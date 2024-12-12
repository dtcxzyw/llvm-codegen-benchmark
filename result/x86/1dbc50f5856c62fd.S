func0000000000000198:                   # @func0000000000000198
	cmpl	$127, %edi
	setne	%cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$3, %edi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$128, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$65536, %edi                    # imm = 0x10000
	setne	%cl
	cmpl	$772, %edi                      # imm = 0x304
	setge	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$-2, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$3, %edi
	setne	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setns	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$2000, %edi                     # imm = 0x7D0
	setne	%cl
	cmpl	$3000, %edi                     # imm = 0xBB8
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%cl
	cmpl	$1038, %edi                     # imm = 0x40E
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$6, %edi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$33, %edi
	setae	%cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$48, %edi
	setae	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$61504, %edi                    # imm = 0xF040
	setb	%cl
	cmpl	$60223, %edi                    # imm = 0xEB3F
	setne	%al
	andb	%cl, %al
	retq
func000000000000008b:                   # @func000000000000008b
	cmpl	$6, %edi
	setb	%al
	retq
