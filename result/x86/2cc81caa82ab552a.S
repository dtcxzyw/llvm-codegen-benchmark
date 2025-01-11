func0000000000000002:
	movsbl	%sil, %ecx
	shll	$6, %ecx
	movsbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	movsbl	%sil, %ecx
	shll	$4, %ecx
	movsbl	%dil, %eax
	orl	%ecx, %eax
	retq

