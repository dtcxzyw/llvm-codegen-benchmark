func0000000000000181:                   # @func0000000000000181
	cmpl	$40960, %esi                    # imm = 0xA000
	setne	%al
	cmpl	$40960, %edi                    # imm = 0xA000
	sete	%cl
	xorb	%al, %cl
	movl	$-5, %ecx
	movl	$-50, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setns	%al
	cmpl	$43, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorl	%edx, %edx
	xorb	%al, %cl
	movl	$-110, %eax
	cmovnel	%edx, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setle	%al
	testl	%edi, %edi
	setg	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setle	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq
