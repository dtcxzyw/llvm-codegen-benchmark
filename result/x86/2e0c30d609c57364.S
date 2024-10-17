func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$257, %edx                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$28, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$14, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
