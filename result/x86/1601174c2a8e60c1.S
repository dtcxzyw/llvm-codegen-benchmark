func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	xorl	$2, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4095, %edx                     # imm = 0xFFF
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$261120, %edx                   # imm = 0x3FC00
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$448, %edx                      # imm = 0x1C0
	cmpl	$320, %edx                      # imm = 0x140
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	testl	$536870912, %edx                # imm = 0x20000000
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$-4, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	$16777215, %edx                 # imm = 0xFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	negb	%dl
	setno	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$5, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$62, %edx
	cmpl	$38, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$12, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrb	%dl
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
