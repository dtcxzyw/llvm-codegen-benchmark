func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$-1073741824, %eax              # imm = 0xC0000000
	movl	$-520094722, %ecx               # imm = 0xE0FFFBFE
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	cmpb	$2, %sil
	movl	$6357120, %edx                  # imm = 0x610080
	movl	$553648127, %eax                # imm = 0x20FFFFFF
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$17, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
