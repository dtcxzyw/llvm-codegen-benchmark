func0000000000000141:                   # @func0000000000000141
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%sil, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$-1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	%sil, %sil
	sete	%cl
	cmpl	$-255, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpb	$2, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%sil, %sil
	sete	%cl
	cmpl	$3999, %edi                     # imm = 0xF9F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%sil, %sil
	setne	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%sil, %sil
	sete	%cl
	cmpl	$258, %edi                      # imm = 0x102
	setl	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$37, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$2, %sil
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpb	$57, %sil
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpb	$2, %sil
	setb	%cl
	cmpl	$129, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$-64, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpb	$32, %sil
	setb	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	$64, %sil
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-64, %sil
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$5, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpb	$14, %sil
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%sil, %sil
	setne	%cl
	cmpl	$95, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$16, %sil
	setne	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpb	$10, %sil
	setne	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sets	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$2, %sil
	setae	%cl
	cmpl	$9961472, %edi                  # imm = 0x980000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$28, %sil
	setb	%cl
	cmpl	$27, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testb	%sil, %sil
	setns	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpb	$16, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$64, %sil
	setae	%cl
	cmpl	$47, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$10, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
