	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movb	$8, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %ecx
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %ecx
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%ecx, %eax
	retq

