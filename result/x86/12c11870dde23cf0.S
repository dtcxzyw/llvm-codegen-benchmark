func0000000000000084:                   # @func0000000000000084
	imull	%esi, %edi
	addl	$249999, %edi                   # imm = 0x3D08F
	cmpl	$499999, %edi                   # imm = 0x7A11F
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	addl	$131071, %edi                   # imm = 0x1FFFF
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	cmpl	$-12, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	%esi, %edi
	movswl	%di, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	decl	%edi
	setns	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	imull	%esi, %edi
	cmpl	$-2, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	addl	$9, %edi
	cmpl	$27200010, %edi                 # imm = 0x19F0A0A
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%esi, %edi
	addl	$-1048576, %edi                 # imm = 0xFFF00000
	cmpl	$1072693249, %edi               # imm = 0x3FF00001
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%esi, %edi
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%esi, %edi
	cmpl	$-16, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imull	%esi, %edi
	addl	$-8257, %edi                    # imm = 0xDFBF
	cmpl	$-8264, %edi                    # imm = 0xDFB8
	setb	%al
	retq
