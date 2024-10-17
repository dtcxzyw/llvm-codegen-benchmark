func00000000000000c1:                   # @func00000000000000c1
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$16, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$2052, %edx                     # imm = 0x804
	cmpl	$4, %edx
	setne	%cl
	cmpl	$11, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %dl
	sete	%cl
	cmpl	$258, %esi                      # imm = 0x102
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	xorl	$2, %edx
	xorl	$1380401696, %esi               # imm = 0x52474220
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$918272, %edx                   # imm = 0xE0300
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-3, %edx
	cmpl	$8, %edx
	sete	%cl
	cmpl	$8, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2022, %esi                     # imm = 0x7E6
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1310720, %edx                  # imm = 0x140000
	cmpl	$1048576, %edx                  # imm = 0x100000
	sete	%cl
	cmpl	$150, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$127, %edx
	cmpl	$69, %edx
	setne	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrb	$5, %dl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$31, %edx
	cmpl	$29, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$2, %dl
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
