	.att_syntax
func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000005:
	notb	%sil
	shrxl	%esi, %edi, %eax
	retq

func0000000000000000:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

func000000000000000d:
	movb	$4, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000000c:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000001:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

