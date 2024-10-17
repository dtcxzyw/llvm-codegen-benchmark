func00000000000001c4:                   # @func00000000000001c4
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	leal	-918000(%rdi), %eax
	cmpl	$-240, %eax
	setb	%cl
	andl	$-16, %edi
	cmpl	$65024, %edi                    # imm = 0xFE00
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax                    # imm = 0xFFFE
	setne	%cl
	addl	$-57344, %edi                   # imm = 0xFFFF2000
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %dil
	sete	%cl
	decl	%edi
	cmpl	$1600, %edi                     # imm = 0x640
	setb	%al
	andb	%cl, %al
	retq
