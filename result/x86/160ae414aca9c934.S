func0000000000000003:                   # @func0000000000000003
	orl	$128, %edi
	cmpb	$114, %sil
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$16777216, %edi                 # imm = 0x1000000
	cmpb	$114, %sil
	movl	$16777472, %eax                 # imm = 0x1000100
	cmovnel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	$8, %edi
	cmpb	$16, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
