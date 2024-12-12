func000000000000002c:                   # @func000000000000002c
	shrb	$3, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$28672, %esi                    # imm = 0x7000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
