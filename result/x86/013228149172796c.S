func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	addl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addl	%edi, %esi
	imull	$104, %esi, %eax
	addl	$136, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$510, %esi                      # imm = 0x1FE
	addl	%edi, %esi
	imull	$67099145, %esi, %eax           # imm = 0x3FFDA09
	addl	$33685504, %eax                 # imm = 0x2020000
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$510, %esi                      # imm = 0x1FE
	addl	%edi, %esi
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	$33685504, %eax                 # imm = 0x2020000
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$510, %esi                      # imm = 0x1FE
	addl	%edi, %esi
	imull	$-9719, %esi, %eax              # imm = 0xDA09
	addl	$33685504, %eax                 # imm = 0x2020000
	retq
