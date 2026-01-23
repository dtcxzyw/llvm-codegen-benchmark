	.att_syntax
func0000000000000003:
	movzbl	%dil, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000002:
	movzbl	%dil, %eax
	andb	$24, %sil
	shlxl	%esi, %eax, %eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	andb	$30, %sil
	shlxl	%esi, %eax, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq

