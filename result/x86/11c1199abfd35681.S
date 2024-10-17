func000000000000001c:                   # @func000000000000001c
	shrb	$3, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$28672, %esi                    # imm = 0x7000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$62, %esi
	cmpw	$32, %si
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$8204, %esi                     # imm = 0x200C
	setne	%cl
	cmpl	$-5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
