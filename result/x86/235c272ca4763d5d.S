func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$7, %ecx
	movl	$2047, %eax                     # imm = 0x7FF
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$984079, %ecx                   # imm = 0xF040F
	movl	$-66580737, %eax                # imm = 0xFC080EFF
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4294967288, %ecx               # imm = 0xFFFFFFF8
	testb	$1, %sil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
