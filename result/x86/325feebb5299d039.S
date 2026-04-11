	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	negb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	negb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movb	$21, %al
	subb	%sil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movb	$21, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq

