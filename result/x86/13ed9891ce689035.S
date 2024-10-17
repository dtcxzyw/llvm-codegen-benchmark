func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	cmpl	$51, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$16, %esi
	orl	%edx, %esi
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1172, %edx                     # imm = 0x494
	movl	$408, %eax                      # imm = 0x198
	cmovel	%edi, %eax
	cmpl	$1172, %esi                     # imm = 0x494
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovsl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$13, %edx
	movl	$69008, %eax                    # imm = 0x10D90
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$55296, %edx                    # imm = 0xD800
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%edi, %eax
	cmpl	$57344, %esi                    # imm = 0xE000
	cmovael	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$11, %edx
	movl	$14, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	cmpl	$6, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$4, %edx
	movl	$16, %eax
	cmovgel	%edi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	$83, %edx
	cmovel	%edi, %eax
	cmpl	$2147479550, %esi               # imm = 0x7FFFEFFE
	cmovael	%edi, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	cmpl	$59, %edx
	cmovel	%edi, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	cmovbl	%edi, %eax
	retq
