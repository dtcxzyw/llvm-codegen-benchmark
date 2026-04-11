	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subl	%esi, %edi
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subl	%esi, %edi
	movb	$4, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%esi, %edi
	movb	$24, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edi
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

