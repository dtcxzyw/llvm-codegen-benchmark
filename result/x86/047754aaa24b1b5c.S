func000000000000001c:                   # @func000000000000001c
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$134217728, %esi                # imm = 0x8000000
	sete	%cl
	movzwl	%di, %eax
	cmpl	$771, %eax                      # imm = 0x303
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$264193, %esi                   # imm = 0x40801
	setne	%cl
	cmpw	$24, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$127, %sil
	setne	%cl
	cmpw	$-12, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$18, %esi
	andl	$1, %esi
	cmpw	$4, %di
	setb	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testw	%si, %si
	setns	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
