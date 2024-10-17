func000000000000003c:                   # @func000000000000003c
	incl	%edi
	testb	$30, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-59, %edi
	testl	$65503, %edi                    # imm = 0xFFDF
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-125, %edi
	testl	$65533, %edi                    # imm = 0xFFFD
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-125, %edi
	testl	$65533, %edi                    # imm = 0xFFFD
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-254, %edi
	testl	$65533, %edi                    # imm = 0xFFFD
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$144, %edi
	andl	$240, %edi
	cmpw	$16, %di
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$223, %edi
	andl	$254, %edi
	cmpw	$94, %di
	setb	%al
	retq
