	.att_syntax
func0000000000000005:
	movb	$107, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000d:
	movb	$75, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000f:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func000000000000000e:
	movb	$-31, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	movb	$1, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	negb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000007:
	movb	$3, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	movb	$24, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	movb	$11, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	negb	%sil
	movl	$-256, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

