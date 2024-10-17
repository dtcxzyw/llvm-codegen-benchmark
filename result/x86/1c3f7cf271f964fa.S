func0000000000000018:                   # @func0000000000000018
	cmpl	$-8, %esi
	setne	%cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1112064, %esi                 # imm = 0xFFEF0800
	setb	%cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-6, %esi
	cmpl	$-15, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$7, %esi
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$384, %esi                      # imm = 0x180
	cmpl	$-15, %esi
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$999, %esi                      # imm = 0x3E7
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-43, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-41, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	orb	%cl, %al
	retq
