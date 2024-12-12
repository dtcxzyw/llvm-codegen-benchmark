func0000000000000181:                   # @func0000000000000181
	testb	$8, %dl
	sete	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$772, %edx                      # imm = 0x304
	setge	%cl
	andb	%dil, %cl
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setns	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$2, %edx
	sete	%al
	shrl	$18, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2095104, %edx                  # imm = 0x1FF800
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2095104, %edx                  # imm = 0x1FF800
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$7, %dl
	sete	%cl
	cmpl	$1073741769, %esi               # imm = 0x3FFFFFC9
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%cl
	andb	%dil, %cl
	cmpb	$-20, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq
