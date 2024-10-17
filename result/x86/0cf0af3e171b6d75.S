func000000000000001c:                   # @func000000000000001c
	andl	$-3, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edi
	sete	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$-2147483633, %edi              # imm = 0x8000000F
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	notl	%eax
	shrl	$10, %edi
	shrl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edi, %edi
	setns	%cl
	andl	$15, %edi
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	$-2147483636, %edi              # imm = 0x8000000C
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%cl
	andl	$2095104, %edi                  # imm = 0x1FF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$23, %edi
	setl	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq
