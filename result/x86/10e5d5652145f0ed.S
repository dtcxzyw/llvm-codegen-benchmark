func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$92, %sil
	sete	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorl	%eax, %eax
	cmpb	$63, %sil
	sete	%al
	negl	%eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$90, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$-32, %edi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpb	$93, %sil
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000030c:                   # @func000000000000030c
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$62, %sil
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000031a:                   # @func000000000000031a
	cmpb	$1, %sil
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpb	$1, %sil
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
