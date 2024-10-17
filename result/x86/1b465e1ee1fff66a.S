func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi                     # imm = 0x17D3
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	retq
