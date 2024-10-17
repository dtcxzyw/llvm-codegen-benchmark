func00000000000000c1:                   # @func00000000000000c1
	cmpl	$40960, %esi                    # imm = 0xA000
	setne	%al
	cmpl	$40960, %edi                    # imm = 0xA000
	sete	%cl
	xorb	%al, %cl
	movl	$-5, %ecx
	movl	$-50, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setns	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	decl	%eax
	orl	$1, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorl	%edx, %edx
	xorb	%al, %cl
	movl	$-110, %eax
	cmovnel	%edx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	setle	%al
	testl	%edi, %edi
	setg	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setle	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq
